.class final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcdu;->c:Lcdx;

    iput-object p2, p0, Lcdu;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcdu;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcdu;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:Lckr;

    .line 1
    invoke-interface {v0}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcdu;->a:Landroid/content/ContentValues;

    iget-object v2, p0, Lcdu;->b:[Ljava/lang/String;

    const-string v3, "identity"

    const-string v4, "account = ?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcdu;->c:Lcdx;

    iget-object v0, v0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
