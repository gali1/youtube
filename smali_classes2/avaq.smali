.class public final Lavaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavaq;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavaq;

    invoke-direct {v0}, Lavaq;-><init>()V

    sput-object v0, Lavaq;->a:Lavaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavas;

    invoke-direct {v0}, Lavas;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavaq;->b:Lahqc;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lavaq;->a:Lavaq;

    invoke-virtual {v0}, Lavaq;->b()Lavar;

    move-result-object v0

    invoke-interface {v0}, Lavar;->c()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavaq;->b()Lavar;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavar;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaq;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavar;

    return-object v0
.end method
