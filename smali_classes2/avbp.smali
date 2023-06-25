.class public final Lavbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field private static final a:Lavbp;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavbp;

    invoke-direct {v0}, Lavbp;-><init>()V

    sput-object v0, Lavbp;->a:Lavbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavbr;

    invoke-direct {v0}, Lavbr;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavbp;->b:Lahqc;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lavbp;->a:Lavbp;

    invoke-virtual {v0}, Lavbp;->b()Lavbq;

    move-result-object v0

    invoke-interface {v0}, Lavbq;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbp;->b()Lavbq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbp;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbq;

    return-object v0
.end method
