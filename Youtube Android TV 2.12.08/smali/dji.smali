.class final synthetic Ldji;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Ldjm;

.field private final b:Levr;


# direct methods
.method public constructor <init>(Ldjm;Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Ldjm;

    iput-object p2, p0, Ldji;->b:Levr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldji;->a:Ldjm;

    iget-object v1, p0, Ldji;->b:Levr;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldjm;->a(Levr;)V

    return-void
.end method
