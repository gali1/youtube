.class public final Lavcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavcz;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavcz;

    invoke-direct {v0}, Lavcz;-><init>()V

    sput-object v0, Lavcz;->a:Lavcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavdb;

    invoke-direct {v0}, Lavdb;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavcz;->b:Lahqc;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lavcz;->a:Lavcz;

    invoke-virtual {v0}, Lavcz;->b()Lavda;

    move-result-object v0

    invoke-interface {v0}, Lavda;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lavcz;->a:Lavcz;

    invoke-virtual {v0}, Lavcz;->b()Lavda;

    move-result-object v0

    invoke-interface {v0}, Lavda;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavcz;->b()Lavda;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavda;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavda;

    return-object v0
.end method
