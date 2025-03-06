.class public final synthetic Lcte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Lcti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcte;->a:Lcti;

    :try_start_0
    invoke-virtual {v0}, Lcti;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GooglePlayProviderInstaller failed."

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
