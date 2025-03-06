.class final Lavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lawb;


# direct methods
.method public constructor <init>(Lawb;I)V
    .locals 0

    iput-object p1, p0, Lavy;->b:Lawb;

    iput p2, p0, Lavy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavy;->b:Lawb;

    iget v1, p0, Lavy;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lawb;->d(I)V

    return-void
.end method
