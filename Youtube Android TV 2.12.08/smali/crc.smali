.class final synthetic Lcrc;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Lcre;


# direct methods
.method public constructor <init>(Lcre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->a:Lcre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcrc;->a:Lcre;

    check-cast p1, Lexh;

    iget-object v0, v0, Lcre;->a:Lhbe;

    invoke-virtual {v0, p1}, Lhbe;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
