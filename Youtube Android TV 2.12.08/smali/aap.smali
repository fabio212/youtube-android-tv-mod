.class final Laap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Laav;

.field public final d:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laap;->a:Landroid/content/Context;

    iput p2, p0, Laap;->b:I

    iput-object p3, p0, Laap;->c:Laav;

    iget-object p2, p3, Laav;->j:Laer;

    .line 1
    new-instance p3, Labc;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Labc;-><init>(Landroid/content/Context;Laer;Labb;)V

    iput-object p3, p0, Laap;->d:Labc;

    return-void
.end method
