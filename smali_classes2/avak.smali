.class public final Lavak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavak;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavak;

    invoke-direct {v0}, Lavak;-><init>()V

    sput-object v0, Lavak;->a:Lavak;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavam;

    invoke-direct {v0}, Lavam;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavak;->b:Lahqc;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    invoke-virtual {v0}, Lavak;->b()Laval;

    move-result-object v0

    invoke-interface {v0}, Laval;->e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavak;->b()Laval;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laval;
    .locals 1

    .line 1
    iget-object v0, p0, Lavak;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laval;

    return-object v0
.end method
