.class public final synthetic Llbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field public final synthetic a:Lzsp;

.field public final synthetic b:Lfkv;


# direct methods
.method public synthetic constructor <init>(Lfkv;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbq;->b:Lfkv;

    iput-object p2, p0, Llbq;->a:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Llbq;->b:Lfkv;

    iget-object v0, p0, Llbq;->a:Lzsp;

    sget-object v1, Llbr;->a:Lztd;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p1, Lfkv;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Lktc;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lktc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {v0, p1, p2}, Llbr;->p(Lzsp;Lfkv;Z)V

    const/4 p1, 0x1

    return p1
.end method
