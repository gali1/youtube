.class public final synthetic Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# static fields
.field public static final synthetic a:Lanl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    sput-object v0, Lanl;->a:Lanl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lahm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lagh;->a(Ljava/lang/Object;)Lahm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lahm;
    .locals 1

    .line 1
    sget-object v0, Lane;->c:Lahm;

    return-object v0
.end method

.method public final synthetic c(Labv;)Lang;
    .locals 0

    sget-object p1, Lang;->a:Lang;

    return-object p1
.end method

.method public final synthetic i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Laef;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laef;->f()V

    return-void
.end method
