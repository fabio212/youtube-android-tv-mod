.class final Loa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    iput-object p1, p0, Loa;->a:Lob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loa;->a:Lob;

    .line 1
    invoke-virtual {v0}, Lob;->b()V

    return-void
.end method
