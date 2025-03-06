.class final synthetic Lect;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lecy;

.field private final b:I


# direct methods
.method public constructor <init>(Lecy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Lecy;

    iput p2, p0, Lect;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 2

    iget-object v0, p0, Lect;->a:Lecy;

    iget v1, p0, Lect;->b:I

    invoke-virtual {v0, v1}, Lecy;->b(I)Lerg;

    move-result-object v0

    return-object v0
.end method
