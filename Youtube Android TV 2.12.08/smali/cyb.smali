.class final synthetic Lcyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lday;


# direct methods
.method public constructor <init>(Lday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lday;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcyb;->a:Lday;

    invoke-virtual {v0}, Lday;->d()V

    return-void
.end method
