.class final Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcdw;->c:Lcdx;

    iput-object p2, p0, Lcdw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcdw;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcdw;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:Lckr;

    .line 1
    invoke-interface {v0}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcdw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdw;->b:Landroid/content/ContentValues;

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, p0, Lcdw;->c:Lcdx;

    iget-object v0, v0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
