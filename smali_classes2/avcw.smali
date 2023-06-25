.class public final Lavcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field private static final a:Lavcw;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavcw;

    invoke-direct {v0}, Lavcw;-><init>()V

    sput-object v0, Lavcw;->a:Lavcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavcy;

    invoke-direct {v0}, Lavcy;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavcw;->b:Lahqc;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lavcw;->a:Lavcw;

    invoke-virtual {v0}, Lavcw;->b()Lavcx;

    move-result-object v0

    invoke-interface {v0}, Lavcx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavcw;->b()Lavcx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcw;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcx;

    return-object v0
.end method
