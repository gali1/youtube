.class public final Lpfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgn;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfn;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfn;->b:Landroid/content/Context;

    iput-object p2, p0, Lpfn;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;Lavgk;)Lavgm;
    .locals 1

    .line 1
    new-instance v0, Lpfm;

    invoke-virtual {p3, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpfm;-><init>(Lpfn;Lavgm;)V

    return-object v0
.end method
