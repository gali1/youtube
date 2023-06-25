.class public final Lnoj;
.super Lofk;
.source "PG"

# interfaces
.implements Lofp;


# static fields
.field public static final a:Lpda;

.field public static final b:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lnoj;->b:Lpda;

    new-instance v0, Lnoh;

    invoke-direct {v0}, Lnoh;-><init>()V

    sput-object v0, Lnoj;->a:Lpda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpda;)V
    .locals 3

    .line 1
    new-instance v0, Lnom;

    sget-object v1, Lnoj;->b:Lpda;

    const-string v2, "Accountsettings.API"

    invoke-direct {v0, v2, p2, v1}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sget-object p2, Lofe;->f:Lofd;

    .line 2
    sget-object v1, Lofj;->a:Lofj;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method
