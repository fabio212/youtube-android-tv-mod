.class final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyp;
.implements Ldba;


# static fields
.field private static final a:Ldat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcza;->a:Ldat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Leye;)Ldat;
    .locals 0

    sget-object p1, Lcza;->a:Ldat;

    return-object p1
.end method
