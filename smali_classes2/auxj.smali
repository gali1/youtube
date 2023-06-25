.class public final Lauxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field private static final a:Lauxj;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauxj;

    invoke-direct {v0}, Lauxj;-><init>()V

    sput-object v0, Lauxj;->a:Lauxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauat;

    invoke-direct {v0}, Lauat;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauxj;->b:Lahqc;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lauxj;->a:Lauxj;

    invoke-virtual {v0}, Lauxj;->c()Lauat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxj;->c()Lauat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lauat;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxj;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauat;

    return-object v0
.end method
