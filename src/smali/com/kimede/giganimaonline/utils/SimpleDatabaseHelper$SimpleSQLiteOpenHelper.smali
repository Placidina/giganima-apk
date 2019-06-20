.class Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper$SimpleSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SimpleDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleSQLiteOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;


# direct methods
.method constructor <init>(Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;Landroid/content/Context;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper$SimpleSQLiteOpenHelper;->this$0:Lcom/kimede/giganimaonline/utils/SimpleDatabaseHelper;

    const-string p1, "bancodados.db"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists favorito (_id integer primary key, nome text, imagem text);"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists episodio (_id integer primary key, episodio integer);"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
