.class public final synthetic Ltgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgk;


# static fields
.field public static final synthetic a:Ltgj;

.field public static final synthetic b:Ltgj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltgj;-><init>(I)V

    sput-object v0, Ltgj;->b:Ltgj;

    new-instance v0, Ltgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgj;-><init>(I)V

    sput-object v0, Ltgj;->a:Ltgj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahuj;)Ltgn;
    .locals 1

    .line 2
    iget v0, p0, Ltgj;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltgd;

    invoke-direct {v0, p1}, Ltgd;-><init>(Lahuj;)V

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltgf;

    invoke-direct {v0, p1}, Ltgf;-><init>(Lahuj;)V

    return-object v0
.end method
