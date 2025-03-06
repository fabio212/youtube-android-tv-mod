.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lvo;
.source "PG"


# static fields
.field public static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field private q:Ljava/lang/String;

.field private r:Lvp;

.field private s:Lvp;

.field private t:Lvp;

.field private final u:Ljava/text/DateFormat;

.field private v:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04014a

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/text/DateFormat;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v0, Lvq;

    .line 6
    invoke-direct {v0, p3}, Lvq;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 7
    iget-object v0, v0, Lvq;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lciq;->c(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 8
    iget-object v0, v0, Lvq;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lciq;->c(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 9
    iget-object v0, v0, Lvq;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lciq;->c(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 10
    iget-object v0, v0, Lvq;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Lciq;->c(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lvp;

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 11
    iget-object v0, v0, Lvq;->b:[Ljava/lang/String;

    iput-object v0, p3, Lvp;->d:[Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a:I

    .line 12
    invoke-virtual {p0, v0, p3}, Lvo;->i(ILvp;)V

    .line 13
    :cond_0
    sget-object p3, Lrz;->d:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget-object v2, Lrz;->d:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 20
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v4, 0x76c

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 22
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 23
    invoke-virtual {p3, v4, p2, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 24
    invoke-virtual {p3, v4, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 23
    :cond_2
    :goto_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 26
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x834

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 28
    invoke-direct {p0, v2, p3}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 29
    invoke-virtual {p3, v0, p2, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 30
    invoke-virtual {p3, v0, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 29
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 31
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 34
    :cond_5
    nop

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;)V

    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p1
.end method

.method public static c(Lvp;I)Z
    .locals 1

    iget v0, p0, Lvp;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lvp;->b:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lvp;I)Z
    .locals 1

    iget v0, p0, Lvp;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lvp;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/text/DateFormat;

    .line 1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 4
    iget-object v0, v0, Lvq;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const-string v0, "MM/dd/yyyy"

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_a

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v11, 0x27

    if-ne v10, v11, :cond_5

    if-nez v9, :cond_4

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_9

    aget-char v12, v5, v11

    if-ne v10, v12, :cond_8

    if-eq v10, v8, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_7
    goto :goto_2

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    move v8, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, " + 1"

    const-string v5, "Separators size: "

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lvo;->m:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvo;->m:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lvp;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lvp;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lvp;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->a:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->b:I

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 20
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 21
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 22
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x44

    const-string v10, "datePicker format error"

    if-eq v8, v9, :cond_f

    const/16 v9, 0x4d

    if-eq v8, v9, :cond_d

    const/16 v9, 0x59

    if-ne v8, v9, :cond_c

    .line 26
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lvp;

    if-nez v8, :cond_b

    .line 67
    new-instance v8, Lvp;

    invoke-direct {v8}, Lvp;-><init>()V

    iput-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lvp;

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, p0, Landroidx/leanback/widget/picker/DatePicker;->c:I

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lvp;

    const-string v9, "%d"

    iput-object v9, v8, Lvp;->e:Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lvp;

    if-nez v8, :cond_e

    .line 68
    new-instance v8, Lvp;

    invoke-direct {v8}, Lvp;-><init>()V

    iput-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lvp;

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lvp;

    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Lvq;

    .line 25
    iget-object v9, v9, Lvq;->b:[Ljava/lang/String;

    iput-object v9, v8, Lvp;->d:[Ljava/lang/CharSequence;

    iput v7, p0, Landroidx/leanback/widget/picker/DatePicker;->a:I

    goto :goto_5

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_f
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lvp;

    if-nez v8, :cond_10

    .line 69
    new-instance v8, Lvp;

    invoke-direct {v8}, Lvp;-><init>()V

    iput-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lvp;

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lvp;

    const-string v9, "%02d"

    iput-object v9, v8, Lvp;->e:Ljava/lang/String;

    iput v7, p0, Landroidx/leanback/widget/picker/DatePicker;->b:I

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 22
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_11
    iget-object p1, p0, Lvo;->m:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 28
    iget-object p1, p0, Lvo;->m:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lvo;->m:Ljava/util/List;

    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lvo;->m:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lvo;->m:Ljava/util/List;

    .line 32
    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 33
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_12

    iget-object v5, p0, Lvo;->m:Ljava/util/List;

    .line 34
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lvo;->m:Ljava/util/List;

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_13
    iget-object p1, p0, Lvo;->m:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v2

    if-ne p1, v7, :cond_1a

    .line 35
    :goto_7
    iget-object p1, p0, Lvo;->j:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lvo;->k:Ljava/util/ArrayList;

    iget p1, p0, Lvo;->l:I

    iget-object v2, p0, Lvo;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-le p1, v2, :cond_14

    iget-object p1, p0, Lvo;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lvo;->l:I

    .line 42
    :cond_14
    invoke-virtual {p0}, Lvo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lvo;->h()I

    move-result v1

    iget-object v2, p0, Lvo;->m:Ljava/util/List;

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0e005f

    if-nez v2, :cond_15

    iget-object v2, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p1, v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lvo;->m:Ljava/util/List;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_8

    .line 64
    :cond_15
    const/4 v2, 0x0

    .line 47
    :goto_8
    if-ge v2, v1, :cond_19

    const v4, 0x7f0e005d

    iget-object v5, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 49
    invoke-super {p0, v4}, Lvo;->k(Landroidx/leanback/widget/VerticalGridView;)V

    .line 50
    invoke-virtual {v4}, Lsz;->an()V

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 51
    invoke-virtual {p0}, Lvo;->isActivated()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iput v6, v5, Lmq;->e:I

    .line 52
    invoke-virtual {v5}, Lmq;->b()V

    iget-object v5, p0, Lvo;->j:Ljava/util/List;

    .line 53
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v2, 0x1

    iget-object v7, p0, Lvo;->m:Ljava/util/List;

    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p1, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lvo;->m:Ljava/util/List;

    .line 57
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lvo;->i:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    new-instance v7, Lvm;

    iget v8, p0, Lvo;->n:I

    iget v9, p0, Lvo;->o:I

    .line 59
    invoke-direct {v7, p0, v8, v9, v2}, Lvm;-><init>(Lvo;III)V

    .line 60
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->b(Lmd;)V

    iget-object v2, p0, Lvo;->p:Lcuy;

    iget-object v4, v4, Lsz;->T:Ltl;

    if-nez v2, :cond_17

    iput-object v0, v4, Ltl;->z:Ljava/util/ArrayList;

    goto :goto_a

    :cond_17
    iget-object v7, v4, Ltl;->z:Ljava/util/ArrayList;

    if-nez v7, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Ltl;->z:Ljava/util/ArrayList;

    goto :goto_9

    .line 62
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 61
    :goto_9
    iget-object v4, v4, Ltl;->z:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_a
    move v2, v5

    goto :goto_8

    .line 64
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->f()V

    return-void

    .line 36
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mustequal the size of columns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Separators size is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-virtual {p0, p1}, Lvo;->g(I)Lvp;

    move-result-object v0

    iget v0, v0, Lvp;->a:I

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->a:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c:I

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->e(III)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(III)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 8
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lvk;

    .line 1
    invoke-direct {v0, p0}, Lvk;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
