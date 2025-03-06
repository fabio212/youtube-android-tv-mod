.class public final Lelp;
.super Lemi;
.source "PG"


# static fields
.field public static final a:Lemi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelp;

    .line 1
    invoke-direct {v0}, Lelp;-><init>()V

    sput-object v0, Lelp;->a:Lemi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lemi;-><init>()V

    new-instance v0, Lelo;

    .line 1
    invoke-direct {v0}, Lelo;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
