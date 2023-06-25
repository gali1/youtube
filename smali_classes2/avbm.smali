.class public final Lavbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavbm;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavbm;

    invoke-direct {v0}, Lavbm;-><init>()V

    sput-object v0, Lavbm;->a:Lavbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavbo;

    invoke-direct {v0}, Lavbo;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavbm;->b:Lahqc;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lavbm;->a:Lavbm;

    invoke-virtual {v0}, Lavbm;->b()Lavbn;

    move-result-object v0

    invoke-interface {v0}, Lavbn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbm;->b()Lavbn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbm;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbn;

    return-object v0
.end method
