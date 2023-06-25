.class public final synthetic Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwg;


# static fields
.field public static final synthetic a:Ljdy;

.field public static final synthetic b:Ljdy;

.field public static final synthetic c:Ljdy;

.field public static final synthetic d:Ljdy;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    sput-object v0, Ljdy;->d:Ljdy;

    new-instance v0, Ljdy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    sput-object v0, Ljdy;->c:Ljdy;

    new-instance v0, Ljdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    sput-object v0, Ljdy;->b:Ljdy;

    new-instance v0, Ljdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    sput-object v0, Ljdy;->a:Ljdy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    iget v0, p0, Ljdy;->e:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_2

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    if-ne p2, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    mul-float p4, p4, p1

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_0

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lmlj;

    .line 2
    sget-object v0, Lmlj;->b:Lmlj;

    invoke-virtual {p4, v0}, Lmlj;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, p3

    .line 1
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    sget-object p1, Lhnb;->c:Lhnb;

    goto :goto_2

    .line 10
    :cond_9
    sget-object p1, Lhnb;->d:Lhnb;

    goto :goto_2

    .line 5
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6
    sget-object p1, Lhnb;->b:Lhnb;

    goto :goto_2

    .line 7
    :cond_b
    sget-object p1, Lhnb;->c:Lhnb;

    :goto_2
    return-object p1

    .line 11
    :cond_c
    check-cast p1, Ljec;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 14
    :cond_d
    invoke-static {p1}, Ljei;->a(Ljec;)Ljee;

    move-result-object p1

    :cond_e
    :goto_3
    return-object p1
.end method
