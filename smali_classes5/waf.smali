.class public final synthetic Lwaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwai;


# static fields
.field public static final synthetic a:Lwaf;

.field public static final synthetic b:Lwaf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwaf;-><init>(I)V

    sput-object v0, Lwaf;->b:Lwaf;

    new-instance v0, Lwaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwaf;-><init>(I)V

    sput-object v0, Lwaf;->a:Lwaf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sA(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lwaf;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lhjk;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lwad;

    invoke-interface {p1}, Lwad;->b()V

    return-void
.end method
