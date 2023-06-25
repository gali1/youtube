.class public final synthetic Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# static fields
.field public static final synthetic a:Lcha;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sput-object v0, Lcha;->a:Lcha;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lchi;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
