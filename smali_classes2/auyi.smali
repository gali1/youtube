.class public final Lauyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauyi;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauyi;

    invoke-direct {v0}, Lauyi;-><init>()V

    sput-object v0, Lauyi;->a:Lauyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauyk;

    invoke-direct {v0}, Lauyk;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauyi;->b:Lahqc;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lauyi;->a:Lauyi;

    invoke-virtual {v0}, Lauyi;->b()Lauyj;

    move-result-object v0

    invoke-interface {v0}, Lauyj;->b()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauyi;->b()Lauyj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauyi;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauyj;

    return-object v0
.end method
