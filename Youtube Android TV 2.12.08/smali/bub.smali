.class final synthetic Lbub;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbub;->a:Landroid/content/Context;

    sget v1, Lbuk;->c:I

    invoke-static {v0}, Lgsp;->c(Landroid/content/Context;)Leff;

    move-result-object v0

    return-object v0
.end method
