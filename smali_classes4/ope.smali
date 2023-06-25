.class public final Lope;
.super Lofk;
.source "PG"


# static fields
.field public static final a:Lnom;

.field static final b:Lpda;

.field public static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lope;->c:Lpda;

    new-instance v1, Lopc;

    invoke-direct {v1}, Lopc;-><init>()V

    sput-object v1, Lope;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "LanguageProfile.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lope;->a:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lope;->a:Lnom;

    const/4 v1, 0x0

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/languageprofile/ClientLanguageSettings;)Lpch;
    .locals 3

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnwh;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lopb;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x3844

    iput p1, v0, Lohv;->c:I

    .line 2
    invoke-virtual {v0}, Lohv;->b()V

    .line 3
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    return-object p1
.end method
