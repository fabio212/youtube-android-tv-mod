.class public final synthetic Lcco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Lccp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcco;->a:Lccp;

    invoke-virtual {v0}, Lccp;->b()V

    return-void
.end method
