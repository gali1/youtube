.class public final synthetic Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# static fields
.field public static final synthetic a:Lcxv;

.field public static final synthetic b:Lcxv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcxv;-><init>(I)V

    sput-object v0, Lcxv;->b:Lcxv;

    new-instance v0, Lcxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxv;-><init>(I)V

    sput-object v0, Lcxv;->a:Lcxv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbph;)V
    .locals 0

    .line 2
    iget p2, p0, Lcxv;->c:I

    if-eqz p2, :cond_0

    check-cast p1, Lcav;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lavrw;

    return-void
.end method
