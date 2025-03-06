.class final synthetic Lbvg;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvg;->a:Lbvl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvg;->a:Lbvl;

    invoke-virtual {v0}, Lbvl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
