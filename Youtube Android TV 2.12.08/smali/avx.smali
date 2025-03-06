.class final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawb;


# direct methods
.method public constructor <init>(Lawb;)V
    .locals 0

    iput-object p1, p0, Lavx;->a:Lawb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lavx;->a:Lawb;

    .line 1
    invoke-virtual {v0}, Lawb;->c()V

    return-void
.end method
