.class public final Lecb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lecb;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402e6

    aput v2, v0, v1

    sput-object v0, Lecb;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f04045c
    .end array-data
.end method
