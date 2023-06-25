.class public final synthetic Laeyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# static fields
.field public static final synthetic a:Laeyq;

.field public static final synthetic b:Laeyq;

.field public static final synthetic c:Laeyq;

.field public static final synthetic d:Laeyq;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laeyq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laeyq;-><init>(I)V

    sput-object v0, Laeyq;->d:Laeyq;

    new-instance v0, Laeyq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laeyq;-><init>(I)V

    sput-object v0, Laeyq;->c:Laeyq;

    new-instance v0, Laeyq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laeyq;-><init>(I)V

    sput-object v0, Laeyq;->b:Laeyq;

    new-instance v0, Laeyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeyq;-><init>(I)V

    sput-object v0, Laeyq;->a:Laeyq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeyq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Laeyq;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to modify offline video menu item"

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lyfr;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lyfr;

    return-void

    .line 3
    :cond_2
    check-cast p1, Lyfr;

    return-void
.end method
