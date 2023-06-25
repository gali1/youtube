.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbw;

.field public static final b:Lhbw;

.field public static final c:Lhbw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhbw;-><init>(I)V

    sput-object v0, Lhbw;->a:Lhbw;

    new-instance v0, Lhbw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhbw;-><init>(I)V

    sput-object v0, Lhbw;->b:Lhbw;

    new-instance v0, Lhbw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhbw;-><init>(I)V

    sput-object v0, Lhbw;->c:Lhbw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbw;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lhbw;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhbw;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "HIDE_AFTER_DELAY_THEN_REVEAL_ON_ANY_PULL"

    return-object v0

    :cond_0
    const-string v0, "HIDDEN_REVEAL_ON_ANY_PULL_ACTION"

    return-object v0

    :cond_1
    const-string v0, "ALWAYS_SHOWN"

    return-object v0
.end method
