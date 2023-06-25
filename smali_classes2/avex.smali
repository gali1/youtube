.class public final synthetic Lavex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lste;


# static fields
.field public static final synthetic a:Lavex;

.field public static final synthetic b:Lavex;

.field public static final synthetic c:Lavex;

.field public static final synthetic d:Lavex;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lavex;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavex;-><init>(I)V

    sput-object v0, Lavex;->d:Lavex;

    new-instance v0, Lavex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavex;-><init>(I)V

    sput-object v0, Lavex;->c:Lavex;

    new-instance v0, Lavex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavex;-><init>(I)V

    sput-object v0, Lavex;->b:Lavex;

    new-instance v0, Lavex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavex;-><init>(I)V

    sput-object v0, Lavex;->a:Lavex;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavex;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lavex;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lauat;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lauat;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lauat;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Lauat;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
