.class public final synthetic Ljet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvb;


# static fields
.field public static final synthetic a:Ljet;

.field public static final synthetic b:Ljet;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljet;-><init>(I)V

    sput-object v0, Ljet;->b:Ljet;

    new-instance v0, Ljet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljet;-><init>(I)V

    sput-object v0, Ljet;->a:Ljet;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljet;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavux;)Lavva;
    .locals 1

    .line 2
    iget v0, p0, Ljet;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Liiz;->d:Liiz;

    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Liiz;->e:Liiz;

    invoke-virtual {p1, v0}, Lavux;->S(Lavwi;)Lavux;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljdx;->n:Ljdx;

    .line 1
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    sget-object v0, Ljdx;->o:Ljdx;

    invoke-virtual {p1, v0}, Lavux;->S(Lavwi;)Lavux;

    move-result-object p1

    return-object p1
.end method
