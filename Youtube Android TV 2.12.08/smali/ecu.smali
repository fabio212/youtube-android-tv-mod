.class final synthetic Lecu;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lecy;

.field private final b:I


# direct methods
.method public constructor <init>(Lecy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecu;->a:Lecy;

    iput p2, p0, Lecu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lecu;->a:Lecy;

    iget v1, p0, Lecu;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lecy;->b(I)Lerg;

    move-result-object p1

    return-object p1
.end method
