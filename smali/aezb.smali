.class public Laezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezc;


# static fields
.field private static final a:Laezb;


# instance fields
.field private final b:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laezb;

    invoke-direct {v0}, Laezb;-><init>()V

    sput-object v0, Laezb;->a:Laezb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Laezb;->b:Lahpc;

    return-void
.end method

.method public constructor <init>(Laejq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Laezb;->b:Lahpc;

    return-void
.end method

.method public static a()Laezb;
    .locals 1

    sget-object v0, Laezb;->a:Laezb;

    return-object v0
.end method


# virtual methods
.method public b()Lahpc;
    .locals 1

    iget-object v0, p0, Laezb;->b:Lahpc;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laezb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejq;

    invoke-interface {v0}, Laejq;->a()Laejp;

    move-result-object v0

    sget-object v1, Laejp;->d:Laejp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laezb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejq;

    invoke-interface {v0}, Laejq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
