.class public final Lauwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field private static final a:Lauwe;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauwe;

    invoke-direct {v0}, Lauwe;-><init>()V

    sput-object v0, Lauwe;->a:Lauwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauwg;

    invoke-direct {v0}, Lauwg;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauwe;->b:Lahqc;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lauwe;->a:Lauwe;

    invoke-virtual {v0}, Lauwe;->b()Lauwf;

    move-result-object v0

    invoke-interface {v0}, Lauwf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwe;->b()Lauwf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwe;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwf;

    return-object v0
.end method
