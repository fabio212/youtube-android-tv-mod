.class final Lcdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcdv;->d:Lcdx;

    iput-object p2, p0, Lcdv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcdv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcdv;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcdv;->d:Lcdx;

    iget-object v0, v0, Lcdx;->a:Lckr;

    .line 1
    invoke-interface {v0}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcdv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcdv;->c:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcdv;->d:Lcdx;

    iget-object v0, v0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
