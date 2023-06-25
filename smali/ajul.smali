.class public final enum Lajul;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lajul;

.field private static final synthetic b:[Lajul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajul;

    invoke-direct {v0}, Lajul;-><init>()V

    sput-object v0, Lajul;->a:Lajul;

    const/4 v1, 0x1

    new-array v1, v1, [Lajul;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lajul;->b:[Lajul;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajul;
    .locals 1

    .line 1
    sget-object v0, Lajul;->b:[Lajul;

    invoke-virtual {v0}, [Lajul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajul;

    return-object v0
.end method


# virtual methods
.method public final a(Lajth;Lajth;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lajum;->e(Lajth;)V

    .line 2
    invoke-static {p2}, Lajum;->e(Lajth;)V

    iget-wide v0, p1, Lajth;->b:J

    iget-wide v2, p2, Lajth;->b:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget p1, p1, Lajth;->c:I

    iget p2, p2, Lajth;->c:I

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lajth;

    check-cast p2, Lajth;

    invoke-virtual {p0, p1, p2}, Lajul;->a(Lajth;Lajth;)I

    move-result p1

    return p1
.end method
