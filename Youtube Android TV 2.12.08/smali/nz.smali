.class final Lnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    iput-object p1, p0, Lnz;->a:Lob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnz;->a:Lob;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob;->a(Z)V

    return-void
.end method
