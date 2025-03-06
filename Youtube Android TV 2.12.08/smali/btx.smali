.class final synthetic Lbtx;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtx;->a:Landroid/content/Context;

    new-instance v1, Lbus;

    invoke-static {v0}, Lbcx;->a(Landroid/content/Context;)Lauv;

    move-result-object v0

    invoke-direct {v1, v0}, Lbus;-><init>(Lauv;)V

    return-object v1
.end method
