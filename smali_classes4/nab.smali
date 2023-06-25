.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# instance fields
.field public final synthetic a:Lwad;

.field public final synthetic b:Lwad;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwad;Lwad;I)V
    .locals 0

    iput p3, p0, Lnab;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->a:Lwad;

    iput-object p2, p0, Lnab;->b:Lwad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Lnab;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnab;->a:Lwad;

    iget-object v1, p0, Lnab;->b:Lwad;

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnab;->a:Lwad;

    iget-object v1, p0, Lnab;->b:Lwad;

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method
