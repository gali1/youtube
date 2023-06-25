.class public final Lypn;
.super Lyhd;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "playlist/get_settings_editor"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lypn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lypn;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lantp;->a:Lantp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lypn;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lantp;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lantp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lantp;->b:I

    iput-object v1, v2, Lantp;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
