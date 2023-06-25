.class public final Lafpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Labzm;

.field public final c:Lafqq;

.field public final d:Lxxz;

.field public final e:Labwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ValidateCreatorDelegatesCommandHandler"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafpg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labzm;Lafqq;Lxxz;Labwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpg;->b:Labzm;

    iput-object p2, p0, Lafpg;->c:Lafqq;

    iput-object p3, p0, Lafpg;->d:Lxxz;

    iput-object p4, p0, Lafpg;->e:Labwj;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lasms;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 1

    .line 1
    check-cast p1, Lasms;

    new-instance p2, Lhwm;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 2
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method
