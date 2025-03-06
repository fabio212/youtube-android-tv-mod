.class final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcil;


# direct methods
.method public constructor <init>(Lcil;)V
    .locals 0

    iput-object p1, p0, Lcii;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcii;->a:Lcil;

    .line 1
    invoke-virtual {v0}, Lcil;->c()V

    iget-object v0, p0, Lcii;->a:Lcil;

    iget-object v0, v0, Lcil;->a:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
