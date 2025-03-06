.class final Ledn;
.super Ledg;
.source "PG"

# interfaces
.implements Ledi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledg<",
        "Ledn;",
        ">;",
        "Ledi;"
    }
.end annotation


# static fields
.field static final a:Ledh;


# instance fields
.field private final b:Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledh;

    .line 1
    invoke-direct {v0}, Ledh;-><init>()V

    sput-object v0, Ledn;->a:Ledh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ledj;->a:Ledj;

    invoke-virtual {v0}, Ledj;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Ledg;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Ledn;->a:Ledh;

    iput-object v0, p0, Ledn;->b:Ledh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ledn;->b:Ledh;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Leds;)Ledt;
    .locals 1

    .line 1
    sget-object v0, Leee;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ledo;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Ledo;-><init>(Ljava/lang/String;Ledi;Leds;)V

    return-object v0
.end method
