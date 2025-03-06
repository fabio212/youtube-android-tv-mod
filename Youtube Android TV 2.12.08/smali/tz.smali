.class public final Ltz;
.super Lcks;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcks;"
    }
.end annotation


# static fields
.field static final a:Ltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltz;->a:Ltz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcks;-><init>()V

    return-void
.end method
