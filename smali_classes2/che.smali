.class public final synthetic Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchh;


# static fields
.field public static final synthetic a:Lche;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    sput-object v0, Lche;->a:Lche;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcgv;

    sget v0, Lchi;->a:I

    .line 1
    iget-object p1, p1, Lcgv;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lbsu;->a:I

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
