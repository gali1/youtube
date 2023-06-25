.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Lxu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    sput-object v0, Lxu;->a:Lxu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ladd;

    .line 1
    invoke-interface {p1}, Ladd;->close()V

    return-void
.end method
