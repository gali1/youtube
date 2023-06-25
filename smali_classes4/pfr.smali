.class public final Lpfr;
.super Lavgp;
.source "PG"


# instance fields
.field final synthetic a:Lavti;


# direct methods
.method public constructor <init>(Lavti;Lavgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfr;->a:Lavti;

    invoke-direct {p0, p2}, Lavgp;-><init>(Lavgm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lauat;Laviw;)V
    .locals 2

    const-string v0, "Accept-Language"

    .line 1
    sget-object v1, Laviw;->c:Lavin;

    .line 2
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    iget-object v1, p0, Lpfr;->a:Lavti;

    iget-object v1, v1, Lavti;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p2, v0, v1}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    iget-object v0, p0, Lavgp;->b:Lavgm;

    .line 4
    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void
.end method
