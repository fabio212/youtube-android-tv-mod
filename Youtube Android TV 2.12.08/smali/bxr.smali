.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxr;->a:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
